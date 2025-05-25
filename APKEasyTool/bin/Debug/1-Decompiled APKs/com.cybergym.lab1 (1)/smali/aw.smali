.class public final Law;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law$a;
    }
.end annotation


# instance fields
.field a:I

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Law$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Lam;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Law;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lam;->a()I

    move-result v0

    iput v0, p0, Law;->a:I

    invoke-virtual {p1}, Lam;->b()I

    move-result v0

    iput v0, p0, Law;->b:I

    invoke-virtual {p1}, Lam;->c()I

    move-result v0

    iput v0, p0, Law;->c:I

    invoke-virtual {p1}, Lam;->d()I

    move-result v0

    iput v0, p0, Law;->d:I

    invoke-virtual {p1}, Lam;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal;

    iget-object v3, p0, Law;->a:Ljava/util/ArrayList;

    new-instance v4, Law$a;

    invoke-direct {v4, v2}, Law$a;-><init>(Lal;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
