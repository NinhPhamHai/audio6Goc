.class public Lc/b/b/e/c/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/b/e/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/b/b/e/c/i;

.field public static final d:Lc/b/b/e/c/i;

.field public static final e:Lc/b/b/e/c/i;

.field public static final f:Lc/b/b/e/c/i;

.field public static final g:Lc/b/b/e/c/i;

.field public static final h:Lc/b/b/e/c/i;

.field public static final i:Lc/b/b/e/c/i;

.field public static final j:Lc/b/b/e/c/i;

.field public static final k:Lc/b/b/e/c/i;

.field public static final l:Lc/b/b/e/c/i;

.field public static final m:Lc/b/b/e/c/i;

.field public static final n:Lc/b/b/e/c/i;

.field public static final o:Lc/b/b/e/c/i;

.field public static final p:Lc/b/b/e/c/i;

.field public static final q:Lc/b/b/e/c/i;

.field public static final r:Lc/b/b/e/c/i;

.field public static final s:Lc/b/b/e/c/i;

.field public static final t:Lc/b/b/e/c/i;


# instance fields
.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lc/b/b/e/c/i;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lc/b/b/e/c/i;->b:Ljava/util/Set;

    const-string v0, "ad_req"

    invoke-static {v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;)Lc/b/b/e/c/i;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/i;->c:Lc/b/b/e/c/i;

    const-string v0, "ad_imp"

    invoke-static {v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;)Lc/b/b/e/c/i;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/i;->d:Lc/b/b/e/c/i;

    const-string v0, "ad_session_start"

    invoke-static {v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;)Lc/b/b/e/c/i;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/i;->e:Lc/b/b/e/c/i;

    const-string v0, "ad_imp_session"

    invoke-static {v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;)Lc/b/b/e/c/i;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/i;->f:Lc/b/b/e/c/i;

    const-string v0, "cached_files_expired"

    invoke-static {v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;)Lc/b/b/e/c/i;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/i;->g:Lc/b/b/e/c/i;

    const-string v0, "cache_drop_count"

    invoke-static {v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;)Lc/b/b/e/c/i;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/i;->h:Lc/b/b/e/c/i;

    const/4 v0, 0x1

    const-string v1, "sdk_reset_state_count"

    invoke-static {v1, v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;Z)Lc/b/b/e/c/i;

    move-result-object v1

    sput-object v1, Lc/b/b/e/c/i;->i:Lc/b/b/e/c/i;

    const-string v1, "ad_response_process_failures"

    invoke-static {v1, v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;Z)Lc/b/b/e/c/i;

    move-result-object v1

    sput-object v1, Lc/b/b/e/c/i;->j:Lc/b/b/e/c/i;

    const-string v1, "response_process_failures"

    invoke-static {v1, v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;Z)Lc/b/b/e/c/i;

    move-result-object v1

    sput-object v1, Lc/b/b/e/c/i;->k:Lc/b/b/e/c/i;

    const-string v1, "incent_failed_to_display_count"

    invoke-static {v1, v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;Z)Lc/b/b/e/c/i;

    move-result-object v1

    sput-object v1, Lc/b/b/e/c/i;->l:Lc/b/b/e/c/i;

    const-string v1, "app_paused_and_resumed"

    invoke-static {v1}, Lc/b/b/e/c/i;->a(Ljava/lang/String;)Lc/b/b/e/c/i;

    move-result-object v1

    sput-object v1, Lc/b/b/e/c/i;->m:Lc/b/b/e/c/i;

    const-string v1, "ad_rendered_with_mismatched_sdk_key"

    invoke-static {v1, v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;Z)Lc/b/b/e/c/i;

    move-result-object v1

    sput-object v1, Lc/b/b/e/c/i;->n:Lc/b/b/e/c/i;

    const-string v1, "med_ad_req"

    invoke-static {v1}, Lc/b/b/e/c/i;->a(Ljava/lang/String;)Lc/b/b/e/c/i;

    move-result-object v1

    sput-object v1, Lc/b/b/e/c/i;->o:Lc/b/b/e/c/i;

    const-string v1, "med_ad_response_process_failures"

    invoke-static {v1, v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;Z)Lc/b/b/e/c/i;

    move-result-object v1

    sput-object v1, Lc/b/b/e/c/i;->p:Lc/b/b/e/c/i;

    const-string v1, "med_adapters_failed_init_missing_activity"

    invoke-static {v1, v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;Z)Lc/b/b/e/c/i;

    move-result-object v1

    sput-object v1, Lc/b/b/e/c/i;->q:Lc/b/b/e/c/i;

    const-string v1, "med_waterfall_ad_no_fill"

    invoke-static {v1, v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;Z)Lc/b/b/e/c/i;

    move-result-object v1

    sput-object v1, Lc/b/b/e/c/i;->r:Lc/b/b/e/c/i;

    const-string v1, "med_waterfall_ad_adapter_load_failed"

    invoke-static {v1, v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;Z)Lc/b/b/e/c/i;

    move-result-object v1

    sput-object v1, Lc/b/b/e/c/i;->s:Lc/b/b/e/c/i;

    const-string v1, "med_waterfall_ad_invalid_response"

    invoke-static {v1, v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;Z)Lc/b/b/e/c/i;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/i;->t:Lc/b/b/e/c/i;

    const-string v0, "fullscreen_ad_nil_vc_count"

    invoke-static {v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;)Lc/b/b/e/c/i;

    const-string v0, "applovin_bundle_missing"

    invoke-static {v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;)Lc/b/b/e/c/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/e/c/i;->u:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/b/b/e/c/i;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/b/b/e/c/i;->a(Ljava/lang/String;Z)Lc/b/b/e/c/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lc/b/b/e/c/i;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lc/b/b/e/c/i;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc/b/b/e/c/i;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/b/b/e/c/i;

    invoke-direct {v0, p0}, Lc/b/b/e/c/i;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lc/b/b/e/c/i;->b:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

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
