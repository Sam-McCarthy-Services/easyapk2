.class final Lcv$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcv$a<",
        "Lcj$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcv;


# direct methods
.method constructor <init>(Lcv;)V
    .locals 0

    iput-object p1, p0, Lcv$2;->a:Lcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcj$c;

    iget p1, p1, Lcj$c;->a:I

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcj$c;

    iget-boolean p1, p1, Lcj$c;->a:Z

    return p1
.end method
