.class final Lgb$2;
.super Ler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgb;


# direct methods
.method constructor <init>(Lgb;)V
    .locals 0

    iput-object p1, p0, Lgb$2;->a:Lgb;

    invoke-direct {p0}, Ler;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgb$2;->a:Lgb;

    const/4 v0, 0x0

    iput-object v0, p1, Lgb;->a:Lgq;

    iget-object p1, p1, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
