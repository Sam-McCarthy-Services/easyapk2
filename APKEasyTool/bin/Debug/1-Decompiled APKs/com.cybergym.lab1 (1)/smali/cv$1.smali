.class final Lcv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv;->a([Ldg$b;I)Ldg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcv$a<",
        "Ldg$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcv;


# direct methods
.method constructor <init>(Lcv;)V
    .locals 0

    iput-object p1, p0, Lcv$1;->a:Lcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldg$b;

    iget p1, p1, Ldg$b;->b:I

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldg$b;

    iget-boolean p1, p1, Ldg$b;->a:Z

    return p1
.end method
