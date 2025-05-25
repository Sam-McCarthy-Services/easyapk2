.class final Lhq$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Lhq$e;

.field final synthetic a:Lhq;


# direct methods
.method public constructor <init>(Lhq;Lhq$e;)V
    .locals 0

    iput-object p1, p0, Lhq$c;->a:Lhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhq$c;->a:Lhq$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhq$c;->a:Lhq;

    iget-object v0, v0, Lhq;->a:Lgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq$c;->a:Lhq;

    iget-object v0, v0, Lhq;->a:Lgz;

    iget-object v1, v0, Lgz;->a:Lgz$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgz;->a:Lgz$a;

    invoke-interface {v1, v0}, Lgz$a;->a(Lgz;)V

    :cond_0
    iget-object v0, p0, Lhq$c;->a:Lhq;

    iget-object v0, v0, Lhq;->a:Lhh;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhq$c;->a:Lhq$e;

    invoke-virtual {v0}, Lhq$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhq$c;->a:Lhq;

    iget-object v1, p0, Lhq$c;->a:Lhq$e;

    iput-object v1, v0, Lhq;->a:Lhq$e;

    :cond_1
    iget-object v0, p0, Lhq$c;->a:Lhq;

    const/4 v1, 0x0

    iput-object v1, v0, Lhq;->a:Lhq$c;

    return-void
.end method
