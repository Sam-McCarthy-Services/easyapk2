.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$a;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public a:I

.field protected a:Le;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le<",
            "Lp<",
            "TT;>;",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/Runnable;

.field private a:Z

.field private b:I

.field public volatile b:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->c:Ljava/lang/Object;

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->a:Le;

    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->a:I

    sget-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->b:I

    new-instance v0, Landroid/arch/lifecycle/LiveData$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LiveData$1;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;)I
    .locals 0

    iget p0, p0, Landroid/arch/lifecycle/LiveData;->a:I

    return p0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;I)I
    .locals 0

    iput p1, p0, Landroid/arch/lifecycle/LiveData;->a:I

    return p1
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    return-object p1
.end method

.method private a(Landroid/arch/lifecycle/LiveData$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.a;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$a;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroid/arch/lifecycle/LiveData$a;->a:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->b:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroid/arch/lifecycle/LiveData$a;->a:I

    iget-object p1, p1, Landroid/arch/lifecycle/LiveData$a;->a:Lp;

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/LiveData$a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, La;->a()La;

    move-result-object v0

    iget-object v0, v0, La;->a:Lc;

    invoke-virtual {v0}, Lc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot invoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Landroid/arch/lifecycle/LiveData$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.a;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->b:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->a:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->b:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$a;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->a:Le;

    invoke-virtual {v1}, Le;->a()Le$d;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LiveData$a;

    invoke-direct {p0, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$a;)V

    iget-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->b:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->b:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->a:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/arch/lifecycle/LiveData;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->b:I

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/LiveData$a;)V

    return-void
.end method

.method public a(Lp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->a:Le;

    invoke-virtual {v0, p1}, Le;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LiveData$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$a;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$a;->a(Z)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method
