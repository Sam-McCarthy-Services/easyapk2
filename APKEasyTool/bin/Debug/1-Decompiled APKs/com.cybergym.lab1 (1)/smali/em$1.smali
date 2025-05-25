.class final Lem$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem;->a(Landroid/view/View;Lej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lej;


# direct methods
.method constructor <init>(Lej;)V
    .locals 0

    iput-object p1, p0, Lem$1;->a:Lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Let;->a(Ljava/lang/Object;)Let;

    move-result-object p2

    iget-object v0, p0, Lem$1;->a:Lej;

    invoke-interface {v0, p1, p2}, Lej;->a(Landroid/view/View;Let;)Let;

    move-result-object p1

    invoke-static {p1}, Let;->a(Let;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
