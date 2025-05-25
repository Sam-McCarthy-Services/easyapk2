.class final Ldg$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg;->a(Landroid/content/Context;Ldf;Lcm$a;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh$a<",
        "Ldg$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcm$a;


# direct methods
.method constructor <init>(Lcm$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ldg$2;->a:Lcm$a;

    const/4 p1, 0x0

    iput-object p1, p0, Ldg$2;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldg$c;

    if-nez p1, :cond_0

    iget-object p1, p0, Ldg$2;->a:Lcm$a;

    const/4 v0, 0x1

    iget-object v1, p0, Ldg$2;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lcm$a;->a(ILandroid/os/Handler;)V

    return-void

    :cond_0
    iget v0, p1, Ldg$c;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldg$2;->a:Lcm$a;

    iget-object p1, p1, Ldg$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Ldg$2;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lcm$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldg$2;->a:Lcm$a;

    iget p1, p1, Ldg$c;->a:I

    iget-object v1, p0, Ldg$2;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lcm$a;->a(ILandroid/os/Handler;)V

    return-void
.end method
