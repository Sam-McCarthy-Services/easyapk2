.class final Ldh$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldh$2;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldh$2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldh$2$1;->a:Ldh$2;

    iput-object p2, p0, Ldh$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldh$2$1;->a:Ldh$2;

    iget-object v0, v0, Ldh$2;->a:Ldh$a;

    iget-object v1, p0, Ldh$2$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldh$a;->a(Ljava/lang/Object;)V

    return-void
.end method
