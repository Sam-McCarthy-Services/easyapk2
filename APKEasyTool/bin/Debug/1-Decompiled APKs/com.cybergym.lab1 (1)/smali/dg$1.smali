.class final Ldg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Ldg$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ldf;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldf;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldg$1;->a:Landroid/content/Context;

    iput-object p2, p0, Ldg$1;->a:Ldf;

    iput p3, p0, Ldg$1;->a:I

    iput-object p4, p0, Ldg$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldg$1;->a:Landroid/content/Context;

    iget-object v1, p0, Ldg$1;->a:Ldf;

    iget v2, p0, Ldg$1;->a:I

    invoke-static {v0, v1, v2}, Ldg;->a(Landroid/content/Context;Ldf;I)Ldg$c;

    move-result-object v0

    iget-object v1, v0, Ldg$c;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v1, Ldg;->a:Ldp;

    iget-object v2, p0, Ldg$1;->a:Ljava/lang/String;

    iget-object v3, v0, Ldg$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Ldp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
