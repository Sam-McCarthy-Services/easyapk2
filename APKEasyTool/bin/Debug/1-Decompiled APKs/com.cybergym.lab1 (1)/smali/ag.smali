.class public final Lag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag$a;
    }
.end annotation


# static fields
.field private static g:I = 0x1

.field private static h:I = 0x1

.field private static i:I = 0x1

.field private static j:I = 0x1

.field private static k:I = 0x1


# instance fields
.field public a:F

.field public a:I

.field private a:Ljava/lang/String;

.field a:[F

.field a:[Laa;

.field b:I

.field public c:I

.field d:I

.field e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lag;->a:I

    iput v0, p0, Lag;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lag;->c:I

    const/4 v1, 0x7

    new-array v1, v1, [F

    iput-object v1, p0, Lag;->a:[F

    const/16 v1, 0x8

    new-array v1, v1, [Laa;

    iput-object v1, p0, Lag;->a:[Laa;

    iput v0, p0, Lag;->e:I

    iput v0, p0, Lag;->f:I

    iput p1, p0, Lag;->d:I

    return-void
.end method

.method static a()V
    .locals 1

    sget v0, Lag;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lag;->h:I

    return-void
.end method


# virtual methods
.method public final a(Laa;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lag;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lag;->a:[Laa;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lag;->a:[Laa;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laa;

    iput-object v0, p0, Lag;->a:[Laa;

    :cond_2
    iget-object v0, p0, Lag;->a:[Laa;

    iget v1, p0, Lag;->e:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lag;->e:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lag;->a:Ljava/lang/String;

    sget v0, Lag$a;->e:I

    iput v0, p0, Lag;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lag;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lag;->a:I

    iput v1, p0, Lag;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lag;->a:F

    iput v0, p0, Lag;->e:I

    iput v0, p0, Lag;->f:I

    return-void
.end method

.method public final b(Laa;)V
    .locals 5

    iget v0, p0, Lag;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lag;->a:[Laa;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lag;->a:[Laa;

    add-int v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget p1, p0, Lag;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lag;->e:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Laa;)V
    .locals 5

    iget v0, p0, Lag;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lag;->a:[Laa;

    aget-object v3, v3, v2

    iget-object v3, v3, Laa;->a:Lz;

    iget-object v4, p0, Lag;->a:[Laa;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lz;->a(Laa;Laa;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lag;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lag;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
