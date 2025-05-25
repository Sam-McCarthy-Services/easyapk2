.class public final Lac;
.super Laa;


# direct methods
.method public constructor <init>(Lab;)V
    .locals 0

    invoke-direct {p0, p1}, Laa;-><init>(Lab;)V

    return-void
.end method


# virtual methods
.method public final b(Lag;)V
    .locals 1

    invoke-super {p0, p1}, Laa;->b(Lag;)V

    iget v0, p1, Lag;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lag;->f:I

    return-void
.end method
