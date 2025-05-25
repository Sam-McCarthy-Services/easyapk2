.class public final Lal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal$a;,
        Lal$b;,
        Lal$c;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lag;

.field final a:Lal$c;

.field public a:Lal;

.field final a:Lam;

.field public a:Lat;

.field b:I

.field c:I

.field d:I

.field private e:I


# direct methods
.method public constructor <init>(Lam;Lal$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lat;

    invoke-direct {v0, p0}, Lat;-><init>(Lal;)V

    iput-object v0, p0, Lal;->a:Lat;

    const/4 v0, 0x0

    iput v0, p0, Lal;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lal;->b:I

    sget v1, Lal$b;->a:I

    iput v1, p0, Lal;->c:I

    sget v1, Lal$a;->a:I

    iput v1, p0, Lal;->e:I

    iput v0, p0, Lal;->d:I

    iput-object p1, p0, Lal;->a:Lam;

    iput-object p2, p0, Lal;->a:Lal$c;

    return-void
.end method

.method private a(Lal;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lal;->a:Lal$c;

    iget-object v2, p0, Lal;->a:Lal$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lal$c;->f:Lal$c;

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Lal;->a:Lam;

    invoke-virtual {p1}, Lam;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lal;->a:Lam;

    invoke-virtual {p1}, Lam;->e()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v2, Lal$1;->a:[I

    iget-object v4, p0, Lal;->a:Lal$c;

    invoke-virtual {v4}, Lal$c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lal;->a:Lal$c;

    invoke-virtual {v0}, Lal$c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Lal$c;->c:Lal$c;

    if-eq v1, v2, :cond_5

    sget-object v2, Lal$c;->e:Lal$c;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object p1, p1, Lal;->a:Lam;

    instance-of p1, p1, Lap;

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    sget-object p1, Lal$c;->i:Lal$c;

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :cond_8
    :goto_3
    return v2

    :pswitch_2
    sget-object v2, Lal$c;->b:Lal$c;

    if-eq v1, v2, :cond_a

    sget-object v2, Lal$c;->d:Lal$c;

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x1

    :goto_5
    iget-object p1, p1, Lal;->a:Lam;

    instance-of p1, p1, Lap;

    if-eqz p1, :cond_d

    if-nez v2, :cond_c

    sget-object p1, Lal$c;->h:Lal$c;

    if-ne v1, p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x1

    :cond_d
    :goto_7
    return v2

    :pswitch_3
    sget-object p1, Lal$c;->f:Lal$c;

    if-eq v1, p1, :cond_e

    sget-object p1, Lal$c;->h:Lal$c;

    if-eq v1, p1, :cond_e

    sget-object p1, Lal$c;->i:Lal$c;

    if-eq v1, p1, :cond_e

    return v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lal;->a:Lam;

    iget v0, v0, Lam;->y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lal;->b:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lal;->a:Lal;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lal;->a:Lam;

    iget v0, v0, Lam;->y:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lal;->b:I

    return v0

    :cond_1
    iget v0, p0, Lal;->a:I

    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lal;->a:Lag;

    if-nez v0, :cond_0

    new-instance v0, Lag;

    sget v1, Lag$a;->a:I

    invoke-direct {v0, v1}, Lag;-><init>(I)V

    iput-object v0, p0, Lal;->a:Lag;

    return-void

    :cond_0
    invoke-virtual {v0}, Lag;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lal;->a:Lal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lal;IIIIZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lal;->a:Lal;

    iput v1, p0, Lal;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lal;->b:I

    sget p1, Lal$b;->a:I

    iput p1, p0, Lal;->c:I

    const/4 p1, 0x2

    iput p1, p0, Lal;->d:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    invoke-direct {p0, p1}, Lal;->a(Lal;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lal;->a:Lal;

    if-lez p2, :cond_2

    iput p2, p0, Lal;->a:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lal;->a:I

    :goto_0
    iput p3, p0, Lal;->b:I

    iput p4, p0, Lal;->c:I

    iput p5, p0, Lal;->d:I

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lal;->a:Lal;

    const/4 v0, 0x0

    iput v0, p0, Lal;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lal;->b:I

    sget v1, Lal$b;->b:I

    iput v1, p0, Lal;->c:I

    iput v0, p0, Lal;->d:I

    sget v0, Lal$a;->a:I

    iput v0, p0, Lal;->e:I

    iget-object v0, p0, Lal;->a:Lat;

    invoke-virtual {v0}, Lat;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lal;->a:Lam;

    iget-object v1, v1, Lam;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lal;->a:Lal$c;

    invoke-virtual {v1}, Lal$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
