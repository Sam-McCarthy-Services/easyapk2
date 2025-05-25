.class public abstract Lbo;
.super Lbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbm;"
    }
.end annotation


# instance fields
.field private final a:I

.field final a:Landroid/app/Activity;

.field final a:Landroid/content/Context;

.field final a:Landroid/os/Handler;

.field public final a:Lbq;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lbm;-><init>()V

    new-instance v0, Lbq;

    invoke-direct {v0}, Lbq;-><init>()V

    iput-object v0, p0, Lbo;->a:Lbq;

    iput-object p1, p0, Lbo;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lbo;->a:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lbo;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lbo;->a:I

    return-void
.end method

.method protected constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lbo;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lbo;->a:I

    return v0
.end method

.method public a()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lbo;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
