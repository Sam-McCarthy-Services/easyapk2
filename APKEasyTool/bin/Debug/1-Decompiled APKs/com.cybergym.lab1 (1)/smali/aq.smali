.class public Laq;
.super Lam;


# instance fields
.field protected B:I

.field protected c:[Lam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lam;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lam;

    iput-object v0, p0, Laq;->c:[Lam;

    const/4 v0, 0x0

    iput v0, p0, Laq;->B:I

    return-void
.end method


# virtual methods
.method public final a(Lam;)V
    .locals 3

    iget v0, p0, Laq;->B:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laq;->c:[Lam;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lam;

    iput-object v0, p0, Laq;->c:[Lam;

    :cond_0
    iget-object v0, p0, Laq;->c:[Lam;

    iget v1, p0, Laq;->B:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laq;->B:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laq;->B:I

    return-void
.end method
