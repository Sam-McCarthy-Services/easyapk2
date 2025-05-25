.class final Ldk$1;
.super Ldq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldk;


# direct methods
.method constructor <init>(Ldk;)V
    .locals 0

    iput-object p1, p0, Ldk$1;->a:Ldk;

    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Ldk$1;->a:Ldk;

    iget v0, v0, Ldk;->a:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldk$1;->a:Ldk;

    invoke-virtual {v0, p1}, Ldk;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Ldk$1;->a:Ldk;

    iget-object p2, p2, Ldk;->a:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Ldk$1;->a:Ldk;

    invoke-virtual {v0}, Ldk;->clear()V

    return-void
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Ldk$1;->a:Ldk;

    invoke-virtual {v0, p1}, Ldk;->a(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Ldk$1;->a:Ldk;

    invoke-virtual {p2, p1}, Ldk;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldk$1;->a:Ldk;

    invoke-virtual {v0, p1}, Ldk;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
