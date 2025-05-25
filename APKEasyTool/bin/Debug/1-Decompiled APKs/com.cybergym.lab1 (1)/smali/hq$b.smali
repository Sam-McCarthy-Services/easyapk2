.class final Lhq$b;
.super Landroid/support/v7/view/menu/ActionMenuItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lhq;


# direct methods
.method constructor <init>(Lhq;)V
    .locals 0

    iput-object p1, p0, Lhq$b;->a:Lhq;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhk;
    .locals 1

    iget-object v0, p0, Lhq$b;->a:Lhq;

    iget-object v0, v0, Lhq;->a:Lhq$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq$b;->a:Lhq;

    iget-object v0, v0, Lhq;->a:Lhq$a;

    invoke-virtual {v0}, Lhq$a;->a()Lhe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
