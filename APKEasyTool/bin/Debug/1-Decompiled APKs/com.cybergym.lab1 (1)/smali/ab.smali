.class public final Lab;
.super Ljava/lang/Object;


# instance fields
.field a:Laf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf$a<",
            "Laa;",
            ">;"
        }
    .end annotation
.end field

.field a:[Lag;

.field b:Laf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf$a<",
            "Lag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laf$b;

    invoke-direct {v0}, Laf$b;-><init>()V

    iput-object v0, p0, Lab;->a:Laf$a;

    new-instance v0, Laf$b;

    invoke-direct {v0}, Laf$b;-><init>()V

    iput-object v0, p0, Lab;->b:Laf$a;

    const/16 v0, 0x20

    new-array v0, v0, [Lag;

    iput-object v0, p0, Lab;->a:[Lag;

    return-void
.end method
