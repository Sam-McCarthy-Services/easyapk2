.class final Lfy$a;
.super Ljava/lang/Object;

# interfaces
.implements Lhg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfy;

.field private a:Z


# direct methods
.method constructor <init>(Lfy;)V
    .locals 0

    iput-object p1, p0, Lfy$a;->a:Lfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgz;Z)V
    .locals 1

    iget-boolean p2, p0, Lfy$a;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lfy$a;->a:Z

    iget-object p2, p0, Lfy$a;->a:Lfy;

    iget-object p2, p2, Lfy;->a:Lic;

    invoke-interface {p2}, Lic;->e()V

    iget-object p2, p0, Lfy$a;->a:Lfy;

    iget-object p2, p2, Lfy;->a:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfy$a;->a:Lfy;

    iget-object p2, p2, Lfy;->a:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfy$a;->a:Z

    return-void
.end method

.method public final a(Lgz;)Z
    .locals 2

    iget-object v0, p0, Lfy$a;->a:Lfy;

    iget-object v0, v0, Lfy;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfy$a;->a:Lfy;

    iget-object v0, v0, Lfy;->a:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
