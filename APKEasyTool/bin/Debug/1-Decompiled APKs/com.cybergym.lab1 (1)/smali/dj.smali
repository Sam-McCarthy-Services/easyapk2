.class public Ldj;
.super Ldu;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldu<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldu;-><init>()V

    return-void
.end method

.method private a()Ldq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldq<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ldj;->a:Ldq;

    if-nez v0, :cond_0

    new-instance v0, Ldj$1;

    invoke-direct {v0, p0}, Ldj$1;-><init>(Ldj;)V

    iput-object v0, p0, Ldj;->a:Ldq;

    :cond_0
    iget-object v0, p0, Ldj;->a:Ldq;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Ldj;->a()Ldq;

    move-result-object v0

    iget-object v1, v0, Ldq;->a:Ldq$b;

    if-nez v1, :cond_0

    new-instance v1, Ldq$b;

    invoke-direct {v1, v0}, Ldq$b;-><init>(Ldq;)V

    iput-object v1, v0, Ldq;->a:Ldq$b;

    :cond_0
    iget-object v0, v0, Ldq;->a:Ldq$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-direct {p0}, Ldj;->a()Ldq;

    move-result-object v0

    invoke-virtual {v0}, Ldq;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Ldj;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ldu;->c:I

    iget-object v2, p0, Ldu;->a:[I

    array-length v2, v2

    if-ge v2, v0, :cond_1

    iget-object v2, p0, Ldu;->a:[I

    iget-object v3, p0, Ldu;->c:[Ljava/lang/Object;

    invoke-super {p0, v0}, Ldu;->a(I)V

    iget v0, p0, Ldu;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ldu;->a:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldu;->c:[Ljava/lang/Object;

    shl-int/lit8 v5, v1, 0x1

    invoke-static {v3, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {v2, v3, v1}, Ldu;->a([I[Ljava/lang/Object;I)V

    :cond_1
    iget v0, p0, Ldu;->c:I

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Ldj;->a()Ldq;

    move-result-object v0

    iget-object v1, v0, Ldq;->a:Ldq$e;

    if-nez v1, :cond_0

    new-instance v1, Ldq$e;

    invoke-direct {v1, v0}, Ldq$e;-><init>(Ldq;)V

    iput-object v1, v0, Ldq;->a:Ldq$e;

    :cond_0
    iget-object v0, v0, Ldq;->a:Ldq$e;

    return-object v0
.end method
