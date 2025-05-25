.class public final Lk;
.super Lh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld<",
            "Li;",
            "Lk$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lh$b;

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lj;)V
    .locals 1

    invoke-direct {p0}, Lh;-><init>()V

    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    iput-object v0, p0, Lk;->a:Ld;

    const/4 v0, 0x0

    iput v0, p0, Lk;->a:I

    iput-boolean v0, p0, Lk;->a:Z

    iput-boolean v0, p0, Lk;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk;->a:Ljava/lang/ref/WeakReference;

    sget-object p1, Lh$b;->b:Lh$b;

    iput-object p1, p0, Lk;->a:Lh$b;

    return-void
.end method

.method private static a(Lh$b;)Lh$a;
    .locals 2

    sget-object v0, Lk$1;->b:[I

    invoke-virtual {p0}, Lh$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected state value "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Lh$a;->ON_RESUME:Lh$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lh$a;->ON_START:Lh$a;

    return-object p0

    :pswitch_3
    sget-object p0, Lh$a;->ON_CREATE:Lh$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lh$a;)Lh$b;
    .locals 2

    sget-object v0, Lk$1;->a:[I

    invoke-virtual {p0}, Lh$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected event value "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lh$b;->a:Lh$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lh$b;->e:Lh$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lh$b;->d:Lh$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lh$b;->c:Lh$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lh$b;Lh$b;)Lh$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lh$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private a(Li;)Lh$b;
    .locals 3

    iget-object v0, p0, Lk;->a:Ld;

    invoke-virtual {v0, p1}, Ld;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le$c;

    iget-object p1, p1, Le$c;->b:Le$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk$a;

    iget-object p1, p1, Lk$a;->a:Lh$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh$b;

    :cond_2
    iget-object v0, p0, Lk;->a:Lh$b;

    invoke-static {v0, p1}, Lk;->a(Lh$b;Lh$b;)Lh$b;

    move-result-object p1

    invoke-static {p1, v2}, Lk;->a(Lh$b;Lh$b;)Lh$b;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private a(Lj;)V
    .locals 5

    iget-object v0, p0, Lk;->a:Ld;

    invoke-virtual {v0}, Ld;->a()Le$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lk;->b:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk$a;

    :goto_0
    iget-object v3, v2, Lk$a;->a:Lh$b;

    iget-object v4, p0, Lk;->a:Lh$b;

    invoke-virtual {v3, v4}, Lh$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Lk;->b:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lk;->a:Ld;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lk$a;->a:Lh$b;

    invoke-direct {p0, v3}, Lk;->b(Lh$b;)V

    iget-object v3, v2, Lk$a;->a:Lh$b;

    invoke-static {v3}, Lk;->a(Lh$b;)Lh$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lk$a;->a(Lj;Lh$a;)V

    invoke-direct {p0}, Lk;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lk;->a:Ld;

    iget v0, v0, Le;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk;->a:Ld;

    iget-object v0, v0, Le;->a:Le$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk$a;

    iget-object v0, v0, Lk$a;->a:Lh$b;

    iget-object v2, p0, Lk;->a:Ld;

    iget-object v2, v2, Le;->b:Le$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk$a;

    iget-object v2, v2, Lk$a;->a:Lh$b;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lk;->a:Lh$b;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :goto_0
    invoke-direct {p0}, Lk;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lk;->b:Z

    iget-object v1, p0, Lk;->a:Lh$b;

    iget-object v2, p0, Lk;->a:Ld;

    iget-object v2, v2, Le;->a:Le$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk$a;

    iget-object v2, v2, Lk$a;->a:Lh$b;

    invoke-virtual {v1, v2}, Lh$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Lk;->b(Lj;)V

    :cond_1
    iget-object v1, p0, Lk;->a:Ld;

    iget-object v1, v1, Le;->b:Le$c;

    iget-boolean v2, p0, Lk;->b:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk;->a:Lh$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk$a;

    iget-object v1, v1, Lk$a;->a:Lh$b;

    invoke-virtual {v2, v1}, Lh$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lk;->a(Lj;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lk;->b:Z

    return-void
.end method

.method private b(Lh$b;)V
    .locals 1

    iget-object v0, p0, Lk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lj;)V
    .locals 6

    iget-object v0, p0, Lk;->a:Ld;

    new-instance v1, Le$b;

    iget-object v2, v0, Le;->b:Le$c;

    iget-object v3, v0, Le;->a:Le$c;

    invoke-direct {v1, v2, v3}, Le$b;-><init>(Le$c;Le$c;)V

    iget-object v0, v0, Le;->a:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk;->b:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk$a;

    :goto_0
    iget-object v3, v2, Lk$a;->a:Lh$b;

    iget-object v4, p0, Lk;->a:Lh$b;

    invoke-virtual {v3, v4}, Lh$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lk;->b:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lk;->a:Ld;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lk$a;->a:Lh$b;

    sget-object v4, Lk$1;->b:[I

    invoke-virtual {v3}, Lh$b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected state value "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    sget-object v3, Lh$a;->ON_PAUSE:Lh$a;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lh$a;->ON_STOP:Lh$a;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lh$a;->ON_DESTROY:Lh$a;

    :goto_1
    invoke-static {v3}, Lk;->a(Lh$a;)Lh$b;

    move-result-object v4

    invoke-direct {p0, v4}, Lk;->b(Lh$b;)V

    invoke-virtual {v2, p1, v3}, Lk$a;->a(Lj;Lh$a;)V

    invoke-direct {p0}, Lk;->a()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lh$b;
    .locals 1

    iget-object v0, p0, Lk;->a:Lh$b;

    return-object v0
.end method

.method public final a(Lh$a;)V
    .locals 0

    invoke-static {p1}, Lk;->a(Lh$a;)Lh$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk;->a(Lh$b;)V

    return-void
.end method

.method public final a(Lh$b;)V
    .locals 1

    iget-object v0, p0, Lk;->a:Lh$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lk;->a:Lh$b;

    iget-boolean p1, p0, Lk;->a:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lk;->a:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lk;->a:Z

    invoke-direct {p0}, Lk;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk;->a:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lk;->b:Z

    return-void
.end method

.method public final a(Li;)V
    .locals 6

    iget-object v0, p0, Lk;->a:Lh$b;

    sget-object v1, Lh$b;->a:Lh$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lh$b;->a:Lh$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lh$b;->b:Lh$b;

    :goto_0
    new-instance v1, Lk$a;

    invoke-direct {v1, p1, v0}, Lk$a;-><init>(Li;Lh$b;)V

    iget-object v0, p0, Lk;->a:Ld;

    invoke-virtual {v0, p1, v1}, Ld;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk$a;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lk;->a:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lk;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Lk;->a(Li;)Lh$b;

    move-result-object v4

    iget v5, p0, Lk;->a:I

    add-int/2addr v5, v3

    iput v5, p0, Lk;->a:I

    :goto_3
    iget-object v5, v1, Lk$a;->a:Lh$b;

    invoke-virtual {v5, v4}, Lh$b;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Lk;->a:Ld;

    invoke-virtual {v4, p1}, Ld;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lk$a;->a:Lh$b;

    invoke-direct {p0, v4}, Lk;->b(Lh$b;)V

    iget-object v4, v1, Lk$a;->a:Lh$b;

    invoke-static {v4}, Lk;->a(Lh$b;)Lh$a;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lk$a;->a(Lj;Lh$a;)V

    invoke-direct {p0}, Lk;->a()V

    invoke-direct {p0, p1}, Lk;->a(Li;)Lh$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    invoke-direct {p0}, Lk;->b()V

    :cond_6
    iget p1, p0, Lk;->a:I

    sub-int/2addr p1, v3

    iput p1, p0, Lk;->a:I

    return-void
.end method

.method public final b(Li;)V
    .locals 1

    iget-object v0, p0, Lk;->a:Ld;

    invoke-virtual {v0, p1}, Ld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
