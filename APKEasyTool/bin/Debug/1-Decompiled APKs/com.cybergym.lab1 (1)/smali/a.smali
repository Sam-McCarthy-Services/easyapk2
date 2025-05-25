.class public La;
.super Lc;


# static fields
.field private static volatile a:La;

.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lc;

.field private b:Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La$1;

    invoke-direct {v0}, La$1;-><init>()V

    sput-object v0, La;->a:Ljava/util/concurrent/Executor;

    new-instance v0, La$2;

    invoke-direct {v0}, La$2;-><init>()V

    sput-object v0, La;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc;-><init>()V

    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    iput-object v0, p0, La;->b:Lc;

    iget-object v0, p0, La;->b:Lc;

    iput-object v0, p0, La;->a:Lc;

    return-void
.end method

.method public static a()La;
    .locals 2

    sget-object v0, La;->a:La;

    if-eqz v0, :cond_0

    sget-object v0, La;->a:La;

    return-object v0

    :cond_0
    const-class v0, La;

    monitor-enter v0

    :try_start_0
    sget-object v1, La;->a:La;

    if-nez v1, :cond_1

    new-instance v1, La;

    invoke-direct {v1}, La;-><init>()V

    sput-object v1, La;->a:La;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, La;->a:La;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La;->a:Lc;

    invoke-virtual {v0, p1}, Lc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, La;->a:Lc;

    invoke-virtual {v0}, Lc;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La;->a:Lc;

    invoke-virtual {v0, p1}, Lc;->b(Ljava/lang/Runnable;)V

    return-void
.end method
