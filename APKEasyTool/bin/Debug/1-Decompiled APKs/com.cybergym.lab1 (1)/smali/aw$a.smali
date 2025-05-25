.class final Law$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field a:Lal;

.field b:I

.field b:Lal;

.field c:I


# direct methods
.method public constructor <init>(Lal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law$a;->a:Lal;

    iget-object v0, p1, Lal;->a:Lal;

    iput-object v0, p0, Law$a;->b:Lal;

    invoke-virtual {p1}, Lal;->a()I

    move-result v0

    iput v0, p0, Law$a;->a:I

    iget v0, p1, Lal;->c:I

    iput v0, p0, Law$a;->b:I

    iget p1, p1, Lal;->d:I

    iput p1, p0, Law$a;->c:I

    return-void
.end method
