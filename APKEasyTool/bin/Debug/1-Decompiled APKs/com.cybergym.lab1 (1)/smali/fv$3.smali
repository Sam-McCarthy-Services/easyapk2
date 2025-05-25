.class final Lfv$3;
.super Ljava/lang/Object;

# interfaces
.implements Lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv;->a()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfv;


# direct methods
.method constructor <init>(Lfv;)V
    .locals 0

    iput-object p1, p0, Lfv$3;->a:Lfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Let;)Let;
    .locals 4

    invoke-virtual {p2}, Let;->b()I

    move-result v0

    iget-object v1, p0, Lfv$3;->a:Lfv;

    invoke-virtual {v1, v0}, Lfv;->a(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Let;->a()I

    move-result v0

    invoke-virtual {p2}, Let;->c()I

    move-result v2

    invoke-virtual {p2}, Let;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Let;->a(IIII)Let;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lem;->a(Landroid/view/View;Let;)Let;

    move-result-object p1

    return-object p1
.end method
